.class public final synthetic Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$7;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$7;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ProfileActivity$7;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ProfileActivity$7;

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$7$$ExternalSyntheticLambda6;->f$1:Z

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$7;->$r8$lambda$S9Tf9LN3znh27Xe1dqSutWEHzTY(Lorg/telegram/ui/ProfileActivity$7;ZLandroid/net/Uri;)V

    return-void
.end method
