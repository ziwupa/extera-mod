.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic f$0:Ljava/util/Calendar;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;->f$0:Ljava/util/Calendar;

    iput p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;->f$1:I

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;->f$0:Ljava/util/Calendar;

    iget p0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda36;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$q7i2EEeeHUTpA-m8JqW8ax1SIqk(Ljava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
