.class public final synthetic Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

.field public final synthetic f$1:Ljava/util/function/BooleanSupplier;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iput-object p2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/BooleanSupplier;

    iput-object p3, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/BooleanSupplier;

    iget-object v2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLObject;

    iget p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->$r8$lambda$LOiSz5Dyli42BtS-oh7SpM1HcO0(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
