.class public final synthetic Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->$r8$lambda$Avf38b9pChx6IA2bCG57Is3SvVg(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
