.class public final synthetic Lorg/telegram/ui/web/BrowserHistory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/BrowserHistory$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/web/BrowserHistory$$ExternalSyntheticLambda3;->f$1:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$$ExternalSyntheticLambda3;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/web/BrowserHistory$$ExternalSyntheticLambda3;->f$1:Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, Lorg/telegram/ui/web/BrowserHistory;->$r8$lambda$t5XNsDGR4uk9GQQTvfDDerHU1uc(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method
