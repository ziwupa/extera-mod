.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject$SendAnimationData;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Object;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIILjava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$3:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$4:Z

    iput p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$5:I

    iput p7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$7:Ljava/lang/Object;

    iput-boolean p9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$3:Lorg/telegram/messenger/MessageObject$SendAnimationData;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$4:Z

    iget v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$5:I

    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$7:Ljava/lang/Object;

    iget-boolean v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda99;->f$8:Z

    move-object v9, p1

    check-cast v9, Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$mc4gtUR4R4SBw8yHw5XV0IwbARo(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZIILjava/lang/Object;ZLjava/lang/Long;)V

    return-void
.end method
