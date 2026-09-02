.class public final synthetic Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$88;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;Z[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$88;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$3:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$88;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$88$$ExternalSyntheticLambda0;->f$3:[I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/PhotoViewer$88;->$r8$lambda$XDbiF0NAxZ5gAyGBBdFZHBbPaoA(Lorg/telegram/ui/PhotoViewer$88;Ljava/lang/Runnable;Z[I)V

    return-void
.end method
