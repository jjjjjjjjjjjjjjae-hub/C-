.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f(Z)V

    return-void
.end method

.method public static final synthetic F0()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    return-object v0
.end method


# virtual methods
.method public G0()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c$a;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c$a;

    return-object p0
.end method

.method public bridge synthetic M()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->G0()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/c$a;

    move-result-object p0

    return-object p0
.end method
