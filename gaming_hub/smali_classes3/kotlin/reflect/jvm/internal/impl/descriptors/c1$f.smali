.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/c1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private_to_this"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
