.class public final synthetic Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Landroid/widget/FrameLayout;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$2:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$4$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/web/WebInstantView$4;->$r8$lambda$K36wTf6YNhOLbQXYDc9HGQ7ErYU([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
