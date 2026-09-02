.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda10;->f$1:Ljava/io/File;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$pIyYqwERhIj7RBJmIwxwhVz91rM(Landroid/content/Context;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
