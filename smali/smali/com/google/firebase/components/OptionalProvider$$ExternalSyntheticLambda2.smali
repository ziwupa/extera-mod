.class public final synthetic Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inject/Deferred$DeferredHandler;

.field public final synthetic f$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    iget-object p0, p0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/components/OptionalProvider;->$r8$lambda$SG6J0sYOwGLatJJ8BJZBQ-OrQm8(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
