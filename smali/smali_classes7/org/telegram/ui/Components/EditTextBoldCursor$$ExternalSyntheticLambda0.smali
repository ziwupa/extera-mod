.class public final synthetic Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {p0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    return-void
.end method
