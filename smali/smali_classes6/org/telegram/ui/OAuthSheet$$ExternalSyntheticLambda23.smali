.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda23;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda23;->f$0:[Z

    iget-object p0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$zFEFn3uSz5fZExu1EDUAFOgXuac([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
