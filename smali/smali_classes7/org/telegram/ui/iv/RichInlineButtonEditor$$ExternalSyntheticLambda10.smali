.class public final synthetic Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichInlineButtonEditor$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;

    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->$r8$lambda$xD89-Y_QWSGhRCV4ruUcWuJky28(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method
