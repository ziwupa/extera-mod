.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$3:J

    iput-boolean p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$3:J

    iget-boolean v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda99;->f$4:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$GkyzFKS8VqzE_ZZaDSkyy6QWqQM(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;IJZ)V

    return-void
.end method
