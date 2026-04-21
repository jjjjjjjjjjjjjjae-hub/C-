.class public abstract Liux/system/color_extractor_for_game_launcher_10cr/b;
.super Liux/system/color_extractor_for_game_launcher_10cr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liux/system/color_extractor_for_game_launcher_10cr/b$a;
    }
.end annotation


# static fields
.field public static c:[[I

.field public static d:[[I

.field public static e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, -0x4fafc2

    const v1, -0x40ad9d

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v0, -0x379abf

    const v1, -0x54bfc0

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const v0, -0x3783cf

    const v1, -0x4db5a0

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const v0, -0xac78aa

    const v1, -0xc79f83

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const v0, -0xab7570

    const v1, -0xa7a655

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const v0, -0xa67a48

    const v1, -0x99bc6a

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const v0, -0xa8a74f

    const v1, -0xc08769

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const v0, -0x7aaf4e

    const v1, -0xaab458

    filled-new-array {v0, v1}, [I

    move-result-object v9

    const v0, -0x48a969

    const v1, -0x91c47c

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const v0, -0x3bb097

    const v1, -0x7eb474

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const v0, -0xd7d2b5

    const v1, -0xb5b39e

    filled-new-array {v0, v1}, [I

    move-result-object v12

    const v0, -0x7e7d70

    const v1, -0xb2ab87

    filled-new-array {v0, v1}, [I

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [[I

    move-result-object v0

    sput-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->c:[[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    const/16 v2, 0xa

    aput v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    new-instance v0, Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    invoke-direct {v0}, Liux/system/color_extractor_for_game_launcher_10cr/b$a;-><init>()V

    sput-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    return-void
.end method

.method public static e([I[Liux/system/color_extractor_for_game_launcher_10cr/a$b;)Liux/system/color_extractor_for_game_launcher_10cr/b$a;
    .locals 14

    invoke-static {}, Liux/system/color_extractor_for_game_launcher_10cr/b;->g()V

    const/4 p0, 0x0

    aget-object v0, p1, p0

    iget v0, v0, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->a:I

    const/4 v1, 0x3

    new-array v2, v1, [F

    const/4 v3, 0x0

    move v4, p0

    :goto_0
    array-length v5, p1

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    iget v5, v5, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->a:I

    invoke-static {v5, v2}, Liux/system/color_extractor_for_game_launcher_10cr/c;->c(I[F)V

    aget v5, v2, v8

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    aget v5, v2, v7

    const v6, 0x3df5c28f    # 0.12f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    :cond_0
    aget-object v5, p1, v4

    iget v5, v5, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->b:F

    add-float/2addr v3, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v9, v3, v5

    iput v9, v4, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->c:F

    const v4, 0x3f333333    # 0.7f

    cmpg-float v9, v3, v4

    const/16 v10, 0xa

    if-gtz v9, :cond_8

    move v0, p0

    move v9, v0

    :goto_1
    array-length v11, p1

    if-ge v0, v11, :cond_4

    aget-object v11, p1, v0

    iget v11, v11, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->a:I

    invoke-static {v11, v2}, Liux/system/color_extractor_for_game_launcher_10cr/c;->c(I[F)V

    aget v11, v2, v8

    cmpl-float v11, v11, v6

    if-ltz v11, :cond_3

    aget-object v11, p1, v0

    iget v12, v11, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->b:F

    cmpl-float v13, v12, v6

    if-ltz v13, :cond_3

    sget-object v13, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object v13, v13, v9

    iget v11, v11, Liux/system/color_extractor_for_game_launcher_10cr/a$b;->a:I

    aput v11, v13, p0

    mul-float/2addr v12, v5

    float-to-int v11, v12

    aput v11, v13, v8

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-array p1, v1, [F

    new-array v0, v1, [F

    move v5, p0

    move v9, v5

    :goto_2
    if-ge v9, v10, :cond_6

    sget-object v11, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object v11, v11, v9

    aget v11, v11, v8

    const/16 v12, 0x1e

    if-lt v11, v12, :cond_5

    invoke-static {v5, p1}, Liux/system/color_extractor_for_game_launcher_10cr/c;->c(I[F)V

    sget-object v11, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object v11, v11, v9

    aget v11, v11, p0

    invoke-static {v11, v0}, Liux/system/color_extractor_for_game_launcher_10cr/c;->c(I[F)V

    aget v11, v0, v8

    aget v12, p1, v8

    cmpl-float v11, v11, v12

    if-lez v11, :cond_5

    sget-object v5, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object v5, v5, v9

    aget v5, v5, p0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object p1, p1, p0

    aget v0, p1, p0

    goto :goto_3

    :cond_7
    move v0, v5

    :cond_8
    :goto_3
    invoke-static {v0, v2}, Liux/system/color_extractor_for_game_launcher_10cr/c;->c(I[F)V

    sget-object p1, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    iget-object p1, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->d:[F

    aget v5, v2, p0

    aput v5, p1, p0

    aget v5, v2, v8

    aput v5, p1, v8

    aget v5, v2, v7

    aput v5, p1, v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DorminantColor: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HSV : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v8

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-_-"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float p1, v3, v4

    if-lez p1, :cond_a

    aget p1, v2, v7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_9

    sget-object p1, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    sget-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->c:[[I

    aget-object v0, v0, v10

    aget p0, v0, p0

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    aget p0, v0, v8

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    goto/16 :goto_5

    :cond_9
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_15

    sget-object p1, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    sget-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->c:[[I

    const/16 v1, 0xb

    aget-object v0, v0, v1

    aget p0, v0, p0

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    aget p0, v0, v8

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    goto/16 :goto_5

    :cond_a
    aget p1, v2, v8

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_14

    aget p1, v2, p0

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    const/high16 v2, 0x41f80000    # 31.0f

    if-ltz v0, :cond_b

    cmpg-float v0, p1, v2

    if-gez v0, :cond_b

    move v1, v8

    goto/16 :goto_4

    :cond_b
    cmpl-float v0, p1, v2

    const/high16 v2, 0x42840000    # 66.0f

    if-ltz v0, :cond_c

    cmpg-float v0, p1, v2

    if-gez v0, :cond_c

    move v1, v7

    goto :goto_4

    :cond_c
    cmpl-float v0, p1, v2

    const/high16 v2, 0x43170000    # 151.0f

    if-ltz v0, :cond_d

    cmpg-float v0, p1, v2

    if-gez v0, :cond_d

    goto :goto_4

    :cond_d
    cmpl-float v0, p1, v2

    const/high16 v1, 0x433a0000    # 186.0f

    if-ltz v0, :cond_e

    cmpg-float v0, p1, v1

    if-gez v0, :cond_e

    const/4 v1, 0x4

    goto :goto_4

    :cond_e
    cmpl-float v0, p1, v1

    const/high16 v1, 0x435d0000    # 221.0f

    if-ltz v0, :cond_f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_f

    const/4 v1, 0x5

    goto :goto_4

    :cond_f
    cmpl-float v0, p1, v1

    const/high16 v1, 0x43800000    # 256.0f

    if-ltz v0, :cond_10

    cmpg-float v0, p1, v1

    if-gez v0, :cond_10

    const/4 v1, 0x6

    goto :goto_4

    :cond_10
    cmpl-float v0, p1, v1

    const v1, 0x43918000    # 291.0f

    if-ltz v0, :cond_11

    cmpg-float v0, p1, v1

    if-gez v0, :cond_11

    const/4 v1, 0x7

    goto :goto_4

    :cond_11
    cmpl-float v0, p1, v1

    const v1, 0x43a08000    # 321.0f

    if-ltz v0, :cond_12

    cmpg-float v0, p1, v1

    if-gez v0, :cond_12

    const/16 v1, 0x8

    goto :goto_4

    :cond_12
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_13

    const v0, 0x43af8000    # 351.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_13

    const/16 v1, 0x9

    goto :goto_4

    :cond_13
    move v1, p0

    :goto_4
    sget-object p1, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    sget-object v0, Liux/system/color_extractor_for_game_launcher_10cr/b;->c:[[I

    aget-object v0, v0, v1

    aget p0, v0, p0

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    aget p0, v0, v8

    iput p0, p1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    goto :goto_5

    :cond_14
    :try_start_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Check!!! HSV : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v2, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v2, v7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_5
    sget-object p0, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    return-object p0
.end method

.method public static f([I)Liux/system/color_extractor_for_game_launcher_10cr/b$a;
    .locals 1

    invoke-static {}, Liux/system/color_extractor_for_game_launcher_10cr/a;->d()[I

    move-result-object v0

    invoke-static {p0, v0}, Liux/system/color_extractor_for_game_launcher_10cr/a;->c([I[I)[Liux/system/color_extractor_for_game_launcher_10cr/a$b;

    move-result-object v0

    invoke-static {p0, v0}, Liux/system/color_extractor_for_game_launcher_10cr/b;->e([I[Liux/system/color_extractor_for_game_launcher_10cr/a$b;)Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    sget-object v3, Liux/system/color_extractor_for_game_launcher_10cr/b;->d:[[I

    aget-object v3, v3, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Liux/system/color_extractor_for_game_launcher_10cr/b;->e:Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    iput v0, v1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->a:I

    iput v0, v1, Liux/system/color_extractor_for_game_launcher_10cr/b$a;->b:I

    return-void
.end method
