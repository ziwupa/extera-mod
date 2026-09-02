.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterCreateActivity;

.field public final synthetic f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iput-boolean p3, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iget-boolean p0, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda21;->f$2:Z

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->$r8$lambda$7gxch7B70LgMcmG2JvgkzPbdkPo(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
