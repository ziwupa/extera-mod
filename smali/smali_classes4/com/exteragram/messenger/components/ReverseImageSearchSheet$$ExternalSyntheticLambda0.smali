.class public final synthetic Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    iput-object p2, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/components/ReverseImageSearchSheet;

    iget-object v1, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iget-object p0, p0, Lcom/exteragram/messenger/components/ReverseImageSearchSheet$$ExternalSyntheticLambda0;->f$2:Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/components/ReverseImageSearchSheet;->$r8$lambda$DZNZENVW3i4uM2AWHzeE_zgG0K4(Lcom/exteragram/messenger/components/ReverseImageSearchSheet;Ljava/io/File;Lcom/exteragram/messenger/components/ReverseImageSearchSheet$Provider;)V

    return-void
.end method
