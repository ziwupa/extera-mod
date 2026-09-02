.class interface abstract Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigInternal"
.end annotation


# virtual methods
.method public abstract apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
.end method

.method public abstract load(Landroid/content/SharedPreferences;)V
.end method
