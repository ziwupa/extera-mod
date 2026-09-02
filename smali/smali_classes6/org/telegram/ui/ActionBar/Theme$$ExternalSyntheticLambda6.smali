.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_theme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$Y-aQiMDK_ThvoQBl6Anz-eXT7s8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method
