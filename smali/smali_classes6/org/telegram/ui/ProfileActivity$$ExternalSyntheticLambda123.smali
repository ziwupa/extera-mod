.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$3:Z

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda123;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$kiWBgHFOzq5nVscbOgIZugbI9H4(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ)V

    return-void
.end method
