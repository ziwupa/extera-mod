.class public final synthetic Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/concurrent/CustomThreadFactory;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iput-object p2, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/concurrent/CustomThreadFactory;

    iget-object p0, p0, Lcom/google/firebase/concurrent/CustomThreadFactory$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/CustomThreadFactory;->$r8$lambda$XB8AY3Hcio74byWuTzgVEC3Hiek(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V

    return-void
.end method
