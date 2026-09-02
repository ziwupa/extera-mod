.class public final synthetic Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ContextLinkCell$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ContextLinkCell$1;

    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$3:Ljava/io/File;

    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Cells/ContextLinkCell$1;

    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$3:Ljava/io/File;

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell$1$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Cells/ContextLinkCell$1;->$r8$lambda$HStgoV1PLbseIWTPxnsQ73LsfB4(Lorg/telegram/ui/Cells/ContextLinkCell$1;ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method
