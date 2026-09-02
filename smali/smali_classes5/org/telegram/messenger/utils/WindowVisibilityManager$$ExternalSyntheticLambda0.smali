.class public final synthetic Lorg/telegram/messenger/utils/WindowVisibilityManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$OnVisibilityChangedListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->$r8$lambda$5BlAw3AoEPCLn11rm_5hye_Xvw0(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
