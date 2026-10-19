.class public final Lr8/cfe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gz3;


# static fields
.field public static final b:Lr8/cfe;

.field public static final c:Lr8/cfe;

.field public static final d:Lr8/cfe;

.field public static final e:Lr8/cfe;

.field public static final f:Lr8/cfe;

.field public static final g:Lr8/cfe;


# instance fields
.field public final a:Lr8/a49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/wee;

    const/16 v2, 0x1fd

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->b:Lr8/cfe;

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/wee;

    const/16 v2, 0x2a5

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->c:Lr8/cfe;

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/wee;

    const/16 v2, 0x335

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->d:Lr8/cfe;

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/wee;

    const/16 v2, 0x4cd

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->e:Lr8/cfe;

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/yee;

    const/16 v2, 0x2bd

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->f:Lr8/cfe;

    new-instance v0, Lr8/cfe;

    new-instance v1, Lr8/yee;

    const/16 v2, 0x55d

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lr8/a49;-><init>(II)V

    invoke-direct {v0, v1}, Lr8/cfe;-><init>(Lr8/a49;)V

    sput-object v0, Lr8/cfe;->g:Lr8/cfe;

    return-void
.end method

.method public constructor <init>(Lr8/a49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cfe;->a:Lr8/a49;

    return-void
.end method
