.class public final Lr8/eaa;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lr8/eaa;


# instance fields
.field public final a:Z

.field public final b:Lr8/caa;

.field public final c:Lr8/daa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/eaa;

    sget-object v1, Lr8/caa;->j:Lr8/caa;

    sget-object v2, Lr8/daa;->a:Lr8/daa;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr8/eaa;-><init>(ZLr8/caa;Lr8/daa;)V

    sput-object v0, Lr8/eaa;->d:Lr8/eaa;

    return-void
.end method

.method public constructor <init>(ZLr8/caa;Lr8/daa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/eaa;->a:Z

    iput-object p2, p0, Lr8/eaa;->b:Lr8/caa;

    iput-object p3, p0, Lr8/eaa;->c:Lr8/daa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lr8/eaa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/eaa;->b:Lr8/caa;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lr8/caa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/eaa;->c:Lr8/daa;

    invoke-virtual {p0, v0, v2}, Lr8/daa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "    )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
