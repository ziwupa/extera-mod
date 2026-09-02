.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$5;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->$r8$lambda$bJhnDyIdyORZTL1guWFU4h1vo5A(Lorg/telegram/ui/Components/SharedMediaLayout$5;ILorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method
