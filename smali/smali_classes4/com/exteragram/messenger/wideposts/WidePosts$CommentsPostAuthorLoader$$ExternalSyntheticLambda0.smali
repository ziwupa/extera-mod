.class public final synthetic Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

.field public final synthetic f$1:Ljava/util/function/BooleanSupplier;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iput-object p2, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BooleanSupplier;

    iput p3, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;

    iget-object v1, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BooleanSupplier;

    iget p0, p0, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;->$r8$lambda$Azl9FjYggNE-mgqwn2VosNsEQyM(Lcom/exteragram/messenger/wideposts/WidePosts$CommentsPostAuthorLoader;Ljava/util/function/BooleanSupplier;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
