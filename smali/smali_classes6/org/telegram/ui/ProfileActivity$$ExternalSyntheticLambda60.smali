.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;JLjava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$2:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$2:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda60;->f$3:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$sqEeKpbDVHrYJfIUm2znXorSP4k(Lorg/telegram/ui/ProfileActivity;JLjava/util/ArrayList;Z)V

    return-void
.end method
