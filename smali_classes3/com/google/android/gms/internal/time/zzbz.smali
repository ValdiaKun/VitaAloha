.class public final Lcom/google/android/gms/internal/time/zzbz;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JJ)J
    .locals 13

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-long v5, p0, p2

    xor-long v7, p0, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_1

    move v1, v4

    :cond_1
    or-int v7, v0, v1

    const-string v8, "checkedAdd"

    move-wide v9, p0

    move-wide v11, p2

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/time/zzbz;->zzd(ZLjava/lang/String;JJ)V

    return-wide v5
.end method

.method public static zzb(JJ)J
    .locals 11

    not-long v0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    not-long v6, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-long v6, p0, p2

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    return-wide v6

    :cond_0
    const/16 v1, 0x40

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v0, v1, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzbz;->zzd(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v10, p0, v0

    if-ltz v10, :cond_2

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    or-int/2addr v0, v1

    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzbz;->zzd(ZLjava/lang/String;JJ)V

    if-eqz v10, :cond_4

    div-long v0, v6, p0

    cmp-long v0, v0, p2

    if-nez v0, :cond_5

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v0, v8

    :goto_3
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/time/zzbz;->zzd(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static zzc(JJ)J
    .locals 13

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-long v5, p0, p2

    xor-long v7, p0, v5

    cmp-long v2, v7, v2

    if-ltz v2, :cond_1

    move v1, v4

    :cond_1
    or-int v7, v0, v1

    const-string v8, "checkedSubtract"

    move-wide v9, p0

    move-wide v11, p2

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/time/zzbz;->zzd(ZLjava/lang/String;JJ)V

    return-wide v5
.end method

.method private static zzd(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: "

    const-string v1, "("

    invoke-static {p2, p3, v0, p1, v1}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    const-string p3, ")"

    invoke-static {p1, p2, p4, p5, p3}, Lr8/e73;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
