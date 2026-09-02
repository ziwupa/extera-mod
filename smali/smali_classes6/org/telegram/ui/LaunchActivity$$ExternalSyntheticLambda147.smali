.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$1:[Lorg/telegram/ui/Cells/LanguageCell;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/messenger/LocaleController$LocaleInfo;[Lorg/telegram/ui/Cells/LanguageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$1:[Lorg/telegram/ui/Cells/LanguageCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$0:[Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda147;->f$1:[Lorg/telegram/ui/Cells/LanguageCell;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$gL8dbFIxrHrqeKZj10EQwUHQsaE([Lorg/telegram/messenger/LocaleController$LocaleInfo;[Lorg/telegram/ui/Cells/LanguageCell;Landroid/view/View;)V

    return-void
.end method
