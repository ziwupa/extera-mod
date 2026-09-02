.class public final synthetic Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method public final didSelectAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/iv/RichEditor;->$r8$lambda$SA8p5rm50hCEkOmyyv9A_kM6-2I(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
