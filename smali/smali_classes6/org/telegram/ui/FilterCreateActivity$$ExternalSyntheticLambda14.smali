.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$10:Ljava/util/ArrayList;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Z

.field public final synthetic f$13:Z

.field public final synthetic f$14:Z

.field public final synthetic f$15:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$16:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput p4, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$6:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$7:Z

    iput p9, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$8:I

    iput-object p10, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$9:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$10:Ljava/util/ArrayList;

    iput-boolean p12, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$11:Z

    iput-boolean p13, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$12:Z

    iput-boolean p14, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$13:Z

    iput-boolean p15, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$14:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$15:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 p1, p17

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$16:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$0:Z

    move v2, v1

    iget-object v1, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    move v3, v2

    iget-object v2, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    move v4, v3

    iget v3, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$3:I

    move v5, v4

    iget-object v4, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    move v6, v5

    iget-object v5, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$5:Ljava/lang/String;

    move v7, v6

    iget-object v6, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$6:Ljava/util/ArrayList;

    move v8, v7

    iget-boolean v7, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$7:Z

    move v9, v8

    iget v8, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$8:I

    move v10, v9

    iget-object v9, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$9:Ljava/util/ArrayList;

    move v11, v10

    iget-object v10, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$10:Ljava/util/ArrayList;

    move v12, v11

    iget-boolean v11, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$11:Z

    move v13, v12

    iget-boolean v12, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$12:Z

    move v14, v13

    iget-boolean v13, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$13:Z

    move v15, v14

    iget-boolean v14, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$14:Z

    move/from16 v16, v15

    iget-object v15, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$15:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, v0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda14;->f$16:Ljava/lang/Runnable;

    move/from16 v17, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lorg/telegram/ui/FilterCreateActivity;->$r8$lambda$Sn-fwkw2cJEKYpbZLGRytZdZmHU(ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController$DialogFilter;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method
