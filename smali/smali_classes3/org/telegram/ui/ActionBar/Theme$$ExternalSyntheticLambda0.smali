.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;IZLorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iput p3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p6, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda0;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$gvgZQHt_aksR0W7l4hMLnrufm7A(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Ljava/io/File;IZLorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method
