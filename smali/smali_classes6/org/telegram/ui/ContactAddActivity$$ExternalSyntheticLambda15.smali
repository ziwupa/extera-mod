.class public final synthetic Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ContactAddActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ContactAddActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->$r8$lambda$qnTjsk-qw6g_lGNrawrTaWc3jnQ(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method
