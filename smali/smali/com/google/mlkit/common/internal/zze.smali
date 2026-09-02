.class public final synthetic Lcom/google/mlkit/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/Cleaner;->create()Lcom/google/mlkit/common/sdkinternal/Cleaner;

    move-result-object p0

    return-object p0
.end method
