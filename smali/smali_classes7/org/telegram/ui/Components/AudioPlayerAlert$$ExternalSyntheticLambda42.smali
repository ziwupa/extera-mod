.class public final synthetic Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/tgnet/TLRPC$TL_document;

    iput-object p5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$3:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/messenger/MessageObject;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/AudioPlayerAlert;->$r8$lambda$4QQ6sjtvyktt2FMYJtm9DnKFxM8(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method
