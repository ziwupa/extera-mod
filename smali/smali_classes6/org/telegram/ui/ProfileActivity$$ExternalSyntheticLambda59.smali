.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;JILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$1:J

    iput p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$1:J

    iget v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda59;->f$3:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$D3FU4LmBdx2TiU5dQ9xu6jtBNMU(Lorg/telegram/ui/ProfileActivity;JILjava/util/ArrayList;)V

    return-void
.end method
