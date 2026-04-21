.class final synthetic Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl;->n(Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$RequestType;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "requestRequiredConsent(ILjava/lang/String;Landroid/os/Bundle;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/msc/sa/aidl/ISAService;

    const-string v4, "requestRequiredConsent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final m(ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/msc/sa/aidl/ISAService;

    invoke-interface {p0, p1, p2, p3}, Lcom/msc/sa/aidl/ISAService;->Q0(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/account/manager/SamsungAccountManagerImpl$executeServiceRequest$request$2;->m(ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
