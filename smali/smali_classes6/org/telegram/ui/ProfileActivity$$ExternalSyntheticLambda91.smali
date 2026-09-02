.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$1:Landroid/content/Context;

    iput-wide p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$1:Landroid/content/Context;

    iget-wide v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda91;->f$2:J

    check-cast p1, Lorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$UWluQAtu5O8iJDjRqKL3dkJ0HNI(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/tgnet/tl/TL_payments$connectedBotStarRef;)V

    return-void
.end method
