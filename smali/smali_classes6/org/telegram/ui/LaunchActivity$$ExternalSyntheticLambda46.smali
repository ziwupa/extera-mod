.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/CharSequence;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;IILjava/lang/CharSequence;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$3:I

    iput p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$5:Ljava/lang/CharSequence;

    iput p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$6:I

    iput-boolean p8, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$7:Z

    return-void
.end method


# virtual methods
.method public final didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZIJZJ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/LaunchActivity;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$1:Lorg/telegram/ui/ChatActivity;

    move-object v3, v2

    iget-object v2, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$2:Ljava/util/ArrayList;

    move-object v4, v3

    iget v3, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$3:I

    move-object v5, v4

    iget v4, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$4:I

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$5:Ljava/lang/CharSequence;

    move-object v7, v6

    iget v6, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$6:I

    iget-boolean v0, v0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda46;->f$7:Z

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move-wide/from16 v14, p7

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$bZgcR4i3cQW0GAWfPjPLrGo1UbA(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;IILjava/lang/CharSequence;IZLorg/telegram/tgnet/TLRPC$User;ZIJZJ)V

    return-void
.end method
