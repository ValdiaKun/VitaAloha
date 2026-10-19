.class public final Lr8/llf;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lr8/hz2;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lr8/hz2;->b:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/llf;->g:Ljava/lang/reflect/Method;

    iput p2, p0, Lr8/llf;->h:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lr8/llf;->i:Ljava/lang/String;

    iput-object v0, p0, Lr8/llf;->j:Lr8/hz2;

    iput-boolean p4, p0, Lr8/llf;->k:Z

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iget-object v3, v0, Lr8/llf;->i:Ljava/lang/String;

    if-eqz p2, :cond_c

    iget-object v4, v0, Lr8/llf;->j:Lr8/hz2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lr8/gki;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    iget-boolean v8, v0, Lr8/llf;->k:Z

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v7, v14, :cond_1

    if-ge v7, v13, :cond_1

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v8, :cond_0

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v6, v4}, Lr8/wx2;->r0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz v8, :cond_2

    const/16 v15, 0x9

    if-eq v7, v15, :cond_7

    const/16 v15, 0xa

    if-eq v7, v15, :cond_7

    const/16 v15, 0xc

    if-eq v7, v15, :cond_7

    const/16 v15, 0xd

    if-ne v7, v15, :cond_2

    goto :goto_5

    :cond_2
    if-lt v7, v14, :cond_4

    if-ge v7, v13, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_4

    if-nez v8, :cond_3

    if-eq v7, v10, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Lr8/wx2;->t0(I)V

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    new-instance v2, Lr8/wx2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_5
    invoke-virtual {v2, v7}, Lr8/wx2;->t0(I)V

    iget-wide v10, v2, Lr8/wx2;->b:J

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    :goto_4
    cmp-long v16, v13, v10

    if-gez v16, :cond_6

    invoke-virtual {v2, v13, v14}, Lr8/wx2;->n(J)B

    move-result v15

    move-object/from16 v16, v2

    and-int/lit16 v2, v15, 0xff

    invoke-virtual {v0, v9}, Lr8/wx2;->e0(I)V

    sget-object v17, Lr8/gki;->l:[C

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v17, v2

    invoke-virtual {v0, v2}, Lr8/wx2;->e0(I)V

    and-int/lit8 v2, v15, 0xf

    aget-char v2, v17, v2

    invoke-virtual {v0, v2}, Lr8/wx2;->e0(I)V

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lr8/wx2;->a()V

    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const/16 v13, 0x7f

    const/16 v14, 0x20

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lr8/wx2;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    :goto_6
    iget-object v2, v1, Lr8/gki;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/gki;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v0, v1, Lr8/gki;->c:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    const-string v1, "Path parameter \""

    const-string v4, "\" value must not be null."

    invoke-static {v1, v3, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lr8/llf;->g:Ljava/lang/reflect/Method;

    iget v0, v0, Lr8/llf;->h:I

    invoke-static {v3, v0, v1, v2}, Lr8/he1;->U0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
