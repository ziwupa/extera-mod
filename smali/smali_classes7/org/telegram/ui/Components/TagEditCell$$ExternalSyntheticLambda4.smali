.class public final synthetic Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    iput-object p6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$5:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p9, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$7:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$5:Z

    iget-object v7, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v8, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;->f$7:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v10, p2

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/TagEditCell;->$r8$lambda$EYaTEK9ekuFJlW_iXKESiNrDaJI(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
