.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIILjava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$1:Lorg/telegram/ui/DialogsActivity;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$3:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$4:Z

    iput p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$5:I

    iput p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$7:Ljava/util/ArrayList;

    iput-boolean p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$8:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$1:Lorg/telegram/ui/DialogsActivity;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$3:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$4:Z

    iget v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$5:I

    iget v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$7:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda333;->f$8:Z

    move-object v9, p1

    check-cast v9, Ljava/util/HashMap;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$vZnTds5VFwxRH0yd_Q5D62LX2A4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIILjava/util/ArrayList;ZLjava/util/HashMap;)V

    return-void
.end method
