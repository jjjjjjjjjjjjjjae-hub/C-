.class public final synthetic Lcom/samsung/android/game/gamehome/utility/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/j;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/j;->b:[B

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/j;->a:Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/j;->b:[B

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/utility/l;->a(Ljava/io/FileInputStream;[B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
