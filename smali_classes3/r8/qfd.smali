.class public final Lr8/qfd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = ""

.field private static final FIELD_CLIPPING_PROPERTIES:I = 0x3

.field private static final FIELD_LIVE_CONFIGURATION:I = 0x1

.field private static final FIELD_MEDIA_ID:I = 0x0

.field private static final FIELD_MEDIA_METADATA:I = 0x2

.field public static final g:Lr8/c2b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/ofd;

.field public final c:Lr8/ofd;

.field public final d:Lr8/nfd;

.field public final e:Lr8/tfd;

.field public final f:Lr8/lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    new-instance v1, Lr8/lfd;

    invoke-direct {v1, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    new-instance v2, Lr8/nfd;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const v9, -0x800001

    move-wide v5, v3

    move-wide v7, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, Lr8/nfd;-><init>(JJJFF)V

    sget-object v0, Lr8/tfd;->H:Lr8/tfd;

    new-instance v0, Lr8/c2b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    sput-object v0, Lr8/qfd;->g:Lr8/c2b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qfd;->a:Ljava/lang/String;

    iput-object p3, p0, Lr8/qfd;->b:Lr8/ofd;

    iput-object p3, p0, Lr8/qfd;->c:Lr8/ofd;

    iput-object p4, p0, Lr8/qfd;->d:Lr8/nfd;

    iput-object p5, p0, Lr8/qfd;->e:Lr8/tfd;

    iput-object p2, p0, Lr8/qfd;->f:Lr8/lfd;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lr8/qfd;
    .locals 19

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    sget-object v1, Lr8/u2b;->b:Lr8/r2b;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lr8/qbi;->e:Lr8/qbi;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-instance v2, Lr8/ofd;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lr8/ofd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lr8/y3d;Ljava/util/List;Lr8/u2b;Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    new-instance v6, Lr8/qfd;

    new-instance v8, Lr8/lfd;

    invoke-direct {v8, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    new-instance v10, Lr8/nfd;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const v17, -0x800001

    move-wide v13, v11

    move-wide v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, Lr8/nfd;-><init>(JJJFF)V

    sget-object v11, Lr8/tfd;->H:Lr8/tfd;

    const-string v7, ""

    invoke-direct/range {v6 .. v11}, Lr8/qfd;-><init>(Ljava/lang/String;Lr8/lfd;Lr8/ofd;Lr8/nfd;Lr8/tfd;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lr8/dn2;
    .locals 5

    new-instance v0, Lr8/dn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/jfd;

    invoke-direct {v1}, Lr8/jfd;-><init>()V

    iput-object v1, v0, Lr8/dn2;->d:Ljava/lang/Object;

    new-instance v1, Lr8/m4c;

    invoke-direct {v1}, Lr8/m4c;-><init>()V

    iput-object v1, v0, Lr8/dn2;->e:Ljava/lang/Object;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/dn2;->f:Ljava/lang/Object;

    sget-object v1, Lr8/qbi;->e:Lr8/qbi;

    iput-object v1, v0, Lr8/dn2;->g:Ljava/lang/Object;

    new-instance v1, Lr8/mfd;

    invoke-direct {v1}, Lr8/mfd;-><init>()V

    iput-object v1, v0, Lr8/dn2;->j:Ljava/lang/Object;

    new-instance v1, Lr8/jfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr8/qfd;->f:Lr8/lfd;

    iget-wide v3, v2, Lr8/kfd;->a:J

    iput-wide v3, v1, Lr8/jfd;->a:J

    iget-wide v3, v2, Lr8/kfd;->b:J

    iput-wide v3, v1, Lr8/jfd;->b:J

    iget-boolean v3, v2, Lr8/kfd;->c:Z

    iput-boolean v3, v1, Lr8/jfd;->c:Z

    iget-boolean v3, v2, Lr8/kfd;->d:Z

    iput-boolean v3, v1, Lr8/jfd;->d:Z

    iget-boolean v2, v2, Lr8/kfd;->e:Z

    iput-boolean v2, v1, Lr8/jfd;->e:Z

    iput-object v1, v0, Lr8/dn2;->d:Ljava/lang/Object;

    iget-object v1, p0, Lr8/qfd;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/dn2;->a:Ljava/lang/Comparable;

    iget-object v1, p0, Lr8/qfd;->e:Lr8/tfd;

    iput-object v1, v0, Lr8/dn2;->i:Ljava/lang/Object;

    iget-object v1, p0, Lr8/qfd;->d:Lr8/nfd;

    invoke-virtual {v1}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v1

    iput-object v1, v0, Lr8/dn2;->j:Ljava/lang/Object;

    iget-object p0, p0, Lr8/qfd;->b:Lr8/ofd;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lr8/ofd;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/dn2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ofd;->a:Landroid/net/Uri;

    iput-object v1, v0, Lr8/dn2;->b:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ofd;->c:Ljava/util/List;

    iput-object v1, v0, Lr8/dn2;->f:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ofd;->d:Lr8/u2b;

    iput-object v1, v0, Lr8/dn2;->g:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ofd;->e:Ljava/lang/Object;

    iput-object p0, v0, Lr8/dn2;->h:Ljava/lang/Object;

    new-instance p0, Lr8/m4c;

    invoke-direct {p0}, Lr8/m4c;-><init>()V

    iput-object p0, v0, Lr8/dn2;->e:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/qfd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/qfd;

    iget-object v0, p0, Lr8/qfd;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/qfd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/qfd;->f:Lr8/lfd;

    iget-object v1, p1, Lr8/qfd;->f:Lr8/lfd;

    invoke-virtual {v0, v1}, Lr8/kfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/qfd;->b:Lr8/ofd;

    iget-object v1, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-static {v0, v1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/qfd;->d:Lr8/nfd;

    iget-object v1, p1, Lr8/qfd;->d:Lr8/nfd;

    invoke-virtual {v0, v1}, Lr8/nfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/qfd;->e:Lr8/tfd;

    iget-object p1, p1, Lr8/qfd;->e:Lr8/tfd;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/qfd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/qfd;->b:Lr8/ofd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/ofd;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/qfd;->d:Lr8/nfd;

    invoke-virtual {v1}, Lr8/nfd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/qfd;->f:Lr8/lfd;

    invoke-virtual {v0}, Lr8/kfd;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/qfd;->e:Lr8/tfd;

    invoke-virtual {p0}, Lr8/tfd;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
