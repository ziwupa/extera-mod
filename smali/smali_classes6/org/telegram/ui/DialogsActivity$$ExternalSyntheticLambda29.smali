.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JJLorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$2:J

    iput-object p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$3:Lorg/telegram/ui/TopicsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$2:J

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda29;->f$3:Lorg/telegram/ui/TopicsFragment;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$Mq9oJ931SxBzAWgwjffeU8iJC6k(Lorg/telegram/ui/DialogsActivity;JJLorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
