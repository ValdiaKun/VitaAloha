.class public final Lr8/i54;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lr8/b9m;

.field public final b:Ljava/util/List;

.field public final c:Lr8/a1a;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr8/b9m;Ljava/util/List;Lr8/a1a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i54;->a:Lr8/b9m;

    iput-object p2, p0, Lr8/i54;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/i54;->c:Lr8/a1a;

    iput-object p4, p0, Lr8/i54;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    sget-object v0, Lr8/wnh;->a:Lr8/ggg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Lr8/ggg;->A(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
