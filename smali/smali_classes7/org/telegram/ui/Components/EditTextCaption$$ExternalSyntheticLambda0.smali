.class public final synthetic Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EditTextCaption;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextCaption;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iput p2, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EditTextCaption;

    iget v1, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$1:I

    iget p0, p0, Lorg/telegram/ui/Components/EditTextCaption$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->$r8$lambda$Tc70B2BzhmuidgKds-evi27a1gI(Lorg/telegram/ui/Components/EditTextCaption;IILjava/lang/CharSequence;)V

    return-void
.end method
