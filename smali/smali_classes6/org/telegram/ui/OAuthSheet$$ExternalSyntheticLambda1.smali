.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$xnxdbcMFvYfYefG-2jCmQJ3S1m4(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V

    return-void
.end method
