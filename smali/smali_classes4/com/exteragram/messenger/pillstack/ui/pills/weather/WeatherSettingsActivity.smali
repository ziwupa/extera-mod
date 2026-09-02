.class public Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# instance fields
.field private addressContainer:Landroid/widget/FrameLayout;

.field private addressText:Landroid/widget/TextView;

.field private currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field private mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

.field private mapMarker:Landroid/view/View;

.field private mapPreview:Lorg/telegram/ui/Components/BackupImageView;

.field private mapPreviewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$2Dl0ckUesgj9VfwbQtmWVueoSfA(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjleWFqHWbeEED7FVvGcXf5-u0k(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->lambda$openMapPicker$3(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zik7vh1UCt_e44KxpLSVTuFQonM(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->lambda$onClick$1(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rMSx5vGiUCUMSuyYNdz7wT_Ppc(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/location/Location;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->lambda$onClick$2(Landroid/location/Location;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmapLoadingDrawable(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)Lorg/telegram/ui/Components/ClipRoundedDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmapMarker(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapMarker:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->openMapPicker()V

    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 225
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->updateLocationSetting(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 232
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openMapPicker$3(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 270
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 271
    invoke-virtual {p1}, Lorg/telegram/ui/LocationActivity;->getAddressName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 272
    const-string p1, ""

    .line 274
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object p3, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setCustomWeatherLocation(Ljava/lang/String;)V

    .line 275
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setCustomWeatherAddress(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "customWeatherLocation"

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherLocation()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "customWeatherAddress"

    .line 278
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    .line 280
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->updateLocationSetting(Z)V

    return-void
.end method

.method private openMapPicker()V
    .locals 3

    .line 262
    new-instance v0, Lorg/telegram/ui/LocationActivity;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 263
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 265
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 266
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity;->setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 269
    :cond_0
    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 282
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private updateLocationSetting(Z)V
    .locals 2

    .line 252
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setUseCurrentLocation(Z)V

    .line 253
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useCurrentLocation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    sget-object p1, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->notifySettingsChanged([I)V

    .line 255
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->updateMapPreview()V

    .line 257
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private updateMapPreview()V
    .locals 13

    .line 167
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapMarker:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapMarker:Landroid/view/View;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    float-to-double v1, v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 174
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    mul-int v9, v12, v0

    mul-int/lit16 v10, v12, 0xf0

    const/16 v11, 0xf

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v12}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_240"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 177
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 180
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 86
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressContainer:Landroid/widget/FrameLayout;

    .line 93
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressText:Landroid/widget/TextView;

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x30

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressContainer:Landroid/widget/FrameLayout;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$1;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 121
    sget v0, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    .line 122
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 123
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 124
    iget-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 125
    new-instance v2, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 126
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$2;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapMarker:Landroid/view/View;

    .line 151
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 152
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapMarker:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/high16 v6, -0x3e080000    # -31.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherLocation()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->updateMapPreview()V

    .line 163
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->WeatherPillTopInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestrictedEmoji"

    const-string v2, "\ud83c\udf24"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    sget v0, Lorg/telegram/messenger/R$string;->PillStackPills:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getActivePills()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->WEATHER:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    sget p2, Lorg/telegram/messenger/R$string;->WeatherLocation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    sget p2, Lorg/telegram/messenger/R$string;->CurrentLocation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 194
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget p2, Lorg/telegram/messenger/R$string;->SelectLocation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {v2, p2}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 196
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 199
    sget p0, Lorg/telegram/messenger/R$string;->WeatherSettingsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isLocationPermissionGranted()Z

    move-result p0

    if-nez p0, :cond_0

    .line 201
    sget p0, Lorg/telegram/messenger/R$drawable;->report:I

    sget p2, Lorg/telegram/messenger/R$string;->WeatherLocationPermissionGrant:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    sget p0, Lorg/telegram/messenger/R$string;->WeatherLocationPermissionNo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isLocationEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    .line 204
    sget p0, Lorg/telegram/messenger/R$drawable;->filled_location:I

    sget p2, Lorg/telegram/messenger/R$string;->WeatherLocationServicesEnable:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0, p0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    sget p0, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p2, 0x5

    .line 208
    iget-object v0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getCustomWeatherAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x6

    .line 210
    iget-object p0, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->addressContainer:Landroid/widget/FrameLayout;

    invoke-static {p2, p0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->WeatherSettingsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 76
    sget p0, Lorg/telegram/messenger/R$string;->WeatherPill:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needHideTitle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 219
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 220
    new-instance p1, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 222
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_7

    .line 223
    :cond_1
    new-instance p1, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)V

    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    .line 230
    new-instance p1, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;)V

    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/Weather;->getUserLocation(ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 236
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getUseCurrentLocation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    iget-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p1, :cond_4

    .line 238
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const-wide p2, 0x404be0be0ded288dL    # 55.7558

    .line 239
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    const-wide p2, 0x4042cf03afb7e910L    # 37.6173

    .line 240
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 241
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object p2, p0, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->currentGeo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->setCustomWeatherLocation(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->updateLocationSetting(Z)V

    .line 245
    :cond_5
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->openMapPicker()V

    return-void

    :cond_6
    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    const/4 p2, 0x6

    if-ne p1, p2, :cond_7

    goto :goto_0

    :cond_7
    return-void

    .line 247
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/weather/WeatherSettingsActivity;->openMapPicker()V

    return-void
.end method
