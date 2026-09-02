.class public final synthetic Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemePreviewActivity;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ThemePreviewActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity;->$r8$lambda$oM48hqlOpSsZNO_E8dfxAyhq-_o(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V

    return-void
.end method
