.class public Lorg/joda/time/convert/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/convert/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/joda/time/convert/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/joda/time/convert/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/convert/e$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/joda/time/convert/e$a;->b:Lorg/joda/time/convert/c;

    return-void
.end method
