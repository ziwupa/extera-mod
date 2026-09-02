.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-boolean p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-boolean p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$rD76dxdRGh4Q8euqvtlD5uqZ64w(Lorg/telegram/ui/PollItemMenu;Z)V

    return-void
.end method
