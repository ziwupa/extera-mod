.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/DialogsActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p0, p1}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$uqrLI82eKHxZgl0QvuvarZ21wqM(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method
