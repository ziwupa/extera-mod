.class public Lorg/telegram/messenger/DocumentObject$ThemeDocument;
.super Lorg/telegram/tgnet/TLRPC$TL_document;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DocumentObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeDocument"
.end annotation


# instance fields
.field public accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field public baseTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->baseTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 24
    iget-object p1, p0, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 26
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p1, p0, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->wallpaper:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 28
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 29
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 30
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->user_id:J

    .line 31
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 32
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 34
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 35
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 36
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->version:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->version:I

    .line 37
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 38
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 39
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-wide/32 v0, -0x80000000

    .line 42
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const/high16 p1, -0x80000000

    .line 43
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    return-void
.end method
