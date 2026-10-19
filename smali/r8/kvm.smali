.class public abstract Lr8/kvm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/z4m;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v13, Lr8/nic;

    invoke-static {}, Lr8/kic;->a()F

    move-result v0

    invoke-static {}, Lr8/mic;->b()I

    move-result v1

    invoke-static {}, Lr8/lic;->a()I

    move-result v2

    invoke-direct {v13, v0, v1, v2}, Lr8/nic;-><init>(FII)V

    sget-object v0, Lr8/z4m;->d:Lr8/z4m;

    sget-object v12, Lr8/en6;->a:Lr8/g7g;

    const v14, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v14}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v0

    sput-object v0, Lr8/kvm;->a:Lr8/z4m;

    return-void
.end method
