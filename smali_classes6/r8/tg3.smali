.class public final Lr8/tg3;
.super Ljava/lang/Object;


# static fields
.field private static final SERIALIZATION_VERSION:I = 0x1341781

.field private static final UPGRADABLE_SERIALIZATION_VERSION:I = 0x1339faa


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tg3;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/tg3;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/tg3;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/tg3;->d:Ljava/lang/String;

    iput-wide p5, p0, Lr8/tg3;->e:J

    iput-wide p7, p0, Lr8/tg3;->f:J

    iput-wide p9, p0, Lr8/tg3;->g:J

    iput-boolean p11, p0, Lr8/tg3;->h:Z

    iput-boolean p12, p0, Lr8/tg3;->i:Z

    iput p13, p0, Lr8/tg3;->j:I

    iput p14, p0, Lr8/tg3;->k:I

    iput p15, p0, Lr8/tg3;->l:I

    return-void
.end method

.method public static l(Ljava/io/DataInputStream;)Ljava/util/ArrayList;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x1341781

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x1339faa

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Cuprum: loading cookies in compatibility mode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium83/chrome/browser/cookies/CanonicalCookie$UnexpectedFormatException;

    const-string v1, "Unexpected version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    new-instance v5, Lr8/tg3;

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    if-eqz v0, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    :goto_2
    invoke-direct/range {v5 .. v20}, Lr8/tg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, Lorg/chromium83/chrome/browser/cookies/CanonicalCookie$UnexpectedFormatException;

    const-string v2, "Negative length: "

    invoke-static {v1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/tg3;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tg3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/tg3;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lr8/tg3;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tg3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tg3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/tg3;->k:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lr8/tg3;->j:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/tg3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lr8/tg3;->i:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lr8/tg3;->h:Z

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lr8/tg3;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, " Value: "

    const-string v1, " Domain: "

    const-string v2, "Name: "

    iget-object v3, p0, Lr8/tg3;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/tg3;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Path: "

    const-string v2, " Creation: "

    iget-object v3, p0, Lr8/tg3;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/tg3;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/tg3;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Expiration: "

    const-string v2, " LastAccess: "

    iget-wide v3, p0, Lr8/tg3;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lr8/tg3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Secure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/tg3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " HttpOnly: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/tg3;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " SameSite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/tg3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Priority: "

    iget p0, p0, Lr8/tg3;->k:I

    invoke-static {v0, v1, p0}, Lr8/by6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
